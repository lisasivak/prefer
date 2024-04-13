#include <sstream>

#include <cereal/archives/binary.hpp>
#include <cereal/types/variant.hpp>
#include <cereal/types/vector.hpp>

#include <adaptive-gaussian-ensemble/common.hpp>

namespace AdaptiveGaussianEnsemble
{
    std::vector<uint8_t> Model::BinarySerialize() const
    {
        std::stringstream stream;
        cereal::BinaryOutputArchive archive(stream);
        archive(*this);
        auto data = stream.str();
        return std::vector<uint8_t>(data.begin(), data.end());
    }

    Model Model::BinaryDeserialize(const std::vector<uint8_t>& data)
    {
        std::stringstream stream(std::string(data.begin(), data.end()));
        cereal::BinaryInputArchive archive(stream);
        Model model;
        archive(model);
        return model;
    }
}  // namespace AdaptiveGaussianEnsemble