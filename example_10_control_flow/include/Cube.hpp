#include "Shape3D.hpp"

namespace shapes
{
	class Cube : public Shape3D
	{
		public:
			void find_volume(double edge_length);
			void find_surface_area(double edge_length);
	};

} //end of namespace shapes