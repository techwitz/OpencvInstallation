/* Autogenerated with kurento-module-creator */

#ifndef __BIENFIRSTAPP_OPENCV_IMPL_HPP__
#define __BIENFIRSTAPP_OPENCV_IMPL_HPP__

#include <OpenCVProcess.hpp>
#include "bienfirstapp.hpp"
#include <EventHandler.hpp>

namespace kurento
{
namespace module
{
namespace bienfirstapp
{

class bienfirstappOpenCVImpl : public virtual OpenCVProcess
{

public:

  bienfirstappOpenCVImpl ();

  virtual ~bienfirstappOpenCVImpl() = default;

  virtual void process (cv::Mat &mat);

};

} /* bienfirstapp */
} /* module */
} /* kurento */

#endif /*  __BIENFIRSTAPP_OPENCV_IMPL_HPP__ */
