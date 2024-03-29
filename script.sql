/****** Object:  Database [PHE_order_record]    Script Date: 29/08/2019 14:36:45 ******/
CREATE DATABASE [PHE_order_record]  (EDITION = 'Basic', SERVICE_OBJECTIVE = 'Basic', MAXSIZE = 2 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO
ALTER DATABASE [PHE_order_record] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [PHE_order_record] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [PHE_order_record] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [PHE_order_record] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [PHE_order_record] SET ARITHABORT OFF 
GO
ALTER DATABASE [PHE_order_record] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [PHE_order_record] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [PHE_order_record] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [PHE_order_record] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [PHE_order_record] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [PHE_order_record] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [PHE_order_record] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [PHE_order_record] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [PHE_order_record] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO
ALTER DATABASE [PHE_order_record] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [PHE_order_record] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [PHE_order_record] SET  MULTI_USER 
GO
ALTER DATABASE [PHE_order_record] SET ENCRYPTION ON
GO
ALTER DATABASE [PHE_order_record] SET QUERY_STORE = ON
GO
ALTER DATABASE [PHE_order_record] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 7), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 10, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO)
GO
/****** Object:  Table [dbo].[combined_date_formated_dataframe]    Script Date: 29/08/2019 14:36:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[combined_date_formated_dataframe](
	[deliverary_room] [nvarchar](50) NULL,
	[extension_no] [nvarchar](250) NULL,
	[order_NSV_category] [nvarchar](250) NULL,
	[order_date] [date] NOT NULL,
	[order_description_and_pack_size] [nvarchar](250) NOT NULL,
	[order_quantity] [int] NOT NULL,
	[order_supplier_product_code] [nvarchar](250) NULL,
	[order_unit_cost] [float] NULL,
	[requester_names] [nvarchar](250) NULL,
	[supplier_name] [nvarchar](250) NULL
) ON [PRIMARY]
GO
ALTER DATABASE [PHE_order_record] SET  READ_WRITE 
GO
