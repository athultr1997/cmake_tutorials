#ifndef SHAPE_3D
#define SHAPE_3D

namespace shapes
{
	class Shape3D
	{
		public:
			double surface_area;
			double volume;

			void find_volume();
			void find_surface_area();
	};
} //end of namespace shapes

#endif