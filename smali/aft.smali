.class public final Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile i:Laft;

.field private static volatile j:Z


# instance fields
.field public final a:Lakt;

.field public final b:Lalv;

.field public final c:Lafv;

.field public final d:Lafy;

.field public final e:Lakr;

.field public final f:Late;

.field public final g:Lasu;

.field public final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lajn;Lalv;Lakt;Lakr;Late;Lasu;ILaua;Ljava/util/Map;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Laft;->h:Ljava/util/List;

    iput-object v1, v0, Laft;->a:Lakt;

    iput-object v3, v0, Laft;->e:Lakr;

    move-object/from16 v4, p3

    iput-object v4, v0, Laft;->b:Lalv;

    move-object/from16 v4, p6

    iput-object v4, v0, Laft;->f:Late;

    move-object/from16 v4, p7

    iput-object v4, v0, Laft;->g:Lasu;

    move-object/from16 v5, p9

    iget-object v4, v5, Laua;->t:Lahi;

    sget-object v6, Laql;->a:Lahf;

    invoke-virtual {v4, v6}, Lahi;->a(Lahf;)Ljava/lang/Object;

    new-instance v4, Lmwp;

    invoke-direct {v4}, Lmwp;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v6, Lafy;

    invoke-direct {v6}, Lafy;-><init>()V

    iput-object v6, v0, Laft;->d:Lafy;

    iget-object v6, v0, Laft;->d:Lafy;

    new-instance v7, Lapz;

    invoke-direct {v7}, Lapz;-><init>()V

    invoke-virtual {v6, v7}, Lafy;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafy;

    iget-object v6, v0, Laft;->d:Lafy;

    new-instance v7, Laqr;

    invoke-direct {v7}, Laqr;-><init>()V

    invoke-virtual {v6, v7}, Lafy;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafy;

    iget-object v6, v0, Laft;->d:Lafy;

    invoke-virtual {v6}, Lafy;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Laql;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v6, v8, v1, v3}, Laql;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lakt;Lakr;)V

    new-instance v8, Lart;

    invoke-direct {v8, v2, v6, v1, v3}, Lart;-><init>(Landroid/content/Context;Ljava/util/List;Lakt;Lakr;)V

    new-instance v9, Lare;

    new-instance v10, Larj;

    invoke-direct {v10}, Larj;-><init>()V

    invoke-direct {v9, v1, v10}, Lare;-><init>(Lakt;Lari;)V

    new-instance v10, Lapw;

    invoke-direct {v10, v7}, Lapw;-><init>(Laql;)V

    new-instance v11, Laqy;

    invoke-direct {v11, v7, v3}, Laqy;-><init>(Laql;Lakr;)V

    new-instance v7, Larq;

    invoke-direct {v7, v2}, Larq;-><init>(Landroid/content/Context;)V

    new-instance v12, Laon;

    invoke-direct {v12, v4}, Laon;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Laoo;

    invoke-direct {v13, v4}, Laoo;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Laom;

    invoke-direct {v14, v4}, Laom;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Laol;

    invoke-direct {v15, v4}, Laol;-><init>(Landroid/content/res/Resources;)V

    new-instance v5, Lapt;

    invoke-direct {v5, v3}, Lapt;-><init>(Lakr;)V

    new-instance v2, Lasi;

    invoke-direct {v2}, Lasi;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Lasl;

    invoke-direct {v2}, Lasl;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    iget-object v2, v0, Laft;->d:Lafy;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v15

    new-instance v15, Lamw;

    invoke-direct {v15}, Lamw;-><init>()V

    invoke-virtual {v2, v0, v15}, Lafy;->a(Ljava/lang/Class;Lahb;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v15, Laop;

    invoke-direct {v15, v3}, Laop;-><init>(Lakr;)V

    invoke-virtual {v0, v2, v15}, Lafy;->a(Ljava/lang/Class;Lahb;)Lafy;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v17, v13

    const-string v13, "Bitmap"

    invoke-virtual {v0, v13, v2, v15, v10}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v13, v2, v15, v11}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v13, v2, v15, v9}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v18, v14

    new-instance v14, Lare;

    move-object/from16 v19, v12

    new-instance v12, Larh;

    invoke-direct {v12}, Larh;-><init>()V

    invoke-direct {v14, v1, v12}, Lare;-><init>(Lakt;Lari;)V

    invoke-virtual {v0, v13, v2, v15, v14}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    sget-object v14, Laov;->a:Laov;

    invoke-virtual {v0, v2, v12, v14}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v14, Larc;

    invoke-direct {v14}, Larc;-><init>()V

    invoke-virtual {v0, v13, v2, v12, v14}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v5}, Lafy;->a(Ljava/lang/Class;Lahk;)Lafy;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lapq;

    invoke-direct {v14, v4, v10}, Lapq;-><init>(Landroid/content/res/Resources;Lahj;)V

    const-string v10, "BitmapDrawable"

    invoke-virtual {v0, v10, v2, v12, v14}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lapq;

    invoke-direct {v14, v4, v11}, Lapq;-><init>(Landroid/content/res/Resources;Lahj;)V

    invoke-virtual {v0, v10, v2, v12, v14}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lapq;

    invoke-direct {v12, v4, v9}, Lapq;-><init>(Landroid/content/res/Resources;Lahj;)V

    invoke-virtual {v0, v10, v2, v11, v12}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lapr;

    invoke-direct {v9, v1, v5}, Lapr;-><init>(Lakt;Lahk;)V

    invoke-virtual {v0, v2, v9}, Lafy;->a(Ljava/lang/Class;Lahk;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Larw;

    new-instance v9, Lash;

    invoke-direct {v9, v6, v8, v3}, Lash;-><init>(Ljava/util/List;Lahj;Lakr;)V

    const-string v6, "Gif"

    invoke-virtual {v0, v6, v2, v5, v9}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Larw;

    invoke-virtual {v0, v6, v2, v5, v8}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Larw;

    new-instance v5, Lary;

    invoke-direct {v5}, Lary;-><init>()V

    invoke-virtual {v0, v2, v5}, Lafy;->a(Ljava/lang/Class;Lahk;)Lafy;

    move-result-object v0

    const-class v2, Lagu;

    const-class v5, Lagu;

    sget-object v6, Laov;->a:Laov;

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Lagu;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lasf;

    invoke-direct {v6, v1}, Lasf;-><init>(Lakt;)V

    invoke-virtual {v0, v13, v2, v5, v6}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v5, v7}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Laqx;

    invoke-direct {v6, v7, v1}, Laqx;-><init>(Larq;Lakt;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    new-instance v2, Larl;

    invoke-direct {v2}, Larl;-><init>()V

    invoke-virtual {v0, v2}, Lafy;->a(Lahs;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lamz;

    invoke-direct {v6}, Lamz;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lang;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lang;-><init>(B)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lars;

    invoke-direct {v6}, Lars;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lang;

    invoke-direct {v6}, Lang;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    sget-object v6, Laov;->a:Laov;

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    new-instance v2, Laid;

    invoke-direct {v2, v3}, Laid;-><init>(Lakr;)V

    invoke-virtual {v0, v2}, Lafy;->a(Lahs;)Lafy;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v19

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v18

    invoke-virtual {v0, v2, v5, v7}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v2, v5, v7}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v17

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v16

    invoke-virtual {v0, v2, v5, v7}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v2, v5, v7}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Land;

    invoke-direct {v6}, Land;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Land;

    invoke-direct {v6}, Land;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laot;

    invoke-direct {v6}, Laot;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Laos;

    invoke-direct {v6}, Laos;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Laor;

    invoke-direct {v6}, Laor;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laph;

    invoke-direct {v6}, Laph;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lamo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lamo;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lamn;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lamn;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lapj;

    move-object/from16 v8, p3

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lapj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lapl;

    invoke-direct {v6, v7}, Lapl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lapb;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lapb;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Laoz;

    invoke-direct {v6, v9}, Laoz;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Laoy;

    invoke-direct {v6, v9}, Laoy;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lapd;

    invoke-direct {v6}, Lapd;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lapn;

    invoke-direct {v6}, Lapn;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lant;

    invoke-direct {v6, v7}, Lant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Lanl;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lapf;

    invoke-direct {v6}, Lapf;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lamq;

    invoke-direct {v6}, Lamq;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lamu;

    invoke-direct {v6}, Lamu;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    sget-object v6, Laov;->a:Laov;

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    sget-object v6, Laov;->a:Laov;

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Larr;

    invoke-direct {v6}, Larr;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lasj;

    invoke-direct {v6, v4}, Lasj;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2, v5, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, [B

    invoke-virtual {v0, v2, v4, v8}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)Lafy;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, [B

    new-instance v5, Lask;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v8, v6}, Lask;-><init>(Lakt;Lasm;Lasm;)V

    invoke-virtual {v0, v2, v4, v5}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)Lafy;

    move-result-object v0

    const-class v1, Larw;

    const-class v2, [B

    invoke-virtual {v0, v1, v2, v6}, Lafy;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)Lafy;

    new-instance v0, Lnic;

    invoke-direct {v0}, Lnic;-><init>()V

    new-instance v0, Lafv;

    move-object/from16 v11, p0

    iget-object v4, v11, Laft;->d:Lafy;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p2

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lafv;-><init>(Landroid/content/Context;Lakr;Lafy;Laua;Ljava/util/Map;Ljava/util/List;Lajn;ZI)V

    iput-object v0, v11, Laft;->c:Lafv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laft;
    .locals 26

    sget-object v0, Laft;->i:Laft;

    if-nez v0, :cond_17

    const-class v1, Laft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laft;->i:Laft;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-boolean v0, Laft;->j:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    sput-boolean v0, Laft;->j:Z

    new-instance v2, Lafu;

    invoke-direct {v2}, Lafu;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Laft;->a()Lato;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    new-instance v5, Latp;

    invoke-direct {v5, v15}, Latp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Latp;->a()Ljava/util/List;

    move-result-object v16

    const/4 v5, 0x3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lato;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lato;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Glide"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Glide"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    const-string v6, "Glide"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Glide"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-nez v3, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latn;

    invoke-interface {v5}, Latn;->a()V

    goto :goto_3

    :cond_6
    iget-object v3, v2, Lafu;->f:Lame;

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lame;->c()I

    move-result v7

    const-string v3, "source"

    sget-object v5, Lamh;->b:Lamh;

    new-instance v13, Lame;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lamf;

    invoke-direct {v8, v3, v5, v14}, Lamf;-><init>(Ljava/lang/String;Lamh;Z)V

    const-wide/16 v17, 0x0

    move-object v5, v12

    move v6, v7

    move-object v3, v8

    move-wide/from16 v8, v17

    move-object v0, v12

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v13, v0}, Lame;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v2, Lafu;->f:Lame;

    :goto_4
    iget-object v0, v2, Lafu;->g:Lame;

    if-nez v0, :cond_8

    invoke-static {}, Lame;->a()Lame;

    move-result-object v0

    iput-object v0, v2, Lafu;->g:Lame;

    :cond_8
    iget-object v0, v2, Lafu;->l:Lame;

    if-nez v0, :cond_9

    invoke-static {}, Lame;->b()Lame;

    move-result-object v0

    iput-object v0, v2, Lafu;->l:Lame;

    :cond_9
    iget-object v0, v2, Lafu;->i:Lalx;

    if-nez v0, :cond_a

    new-instance v0, Laly;

    invoke-direct {v0, v15}, Laly;-><init>(Landroid/content/Context;)V

    new-instance v3, Lalx;

    invoke-direct {v3, v0}, Lalx;-><init>(Laly;)V

    iput-object v3, v2, Lafu;->i:Lalx;

    :cond_a
    iget-object v0, v2, Lafu;->j:Lasu;

    if-nez v0, :cond_b

    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    iput-object v0, v2, Lafu;->j:Lasu;

    :cond_b
    iget-object v0, v2, Lafu;->c:Lakt;

    if-nez v0, :cond_d

    iget-object v0, v2, Lafu;->i:Lalx;

    iget v0, v0, Lalx;->a:I

    if-lez v0, :cond_c

    new-instance v3, Lalc;

    int-to-long v5, v0

    invoke-direct {v3, v5, v6}, Lalc;-><init>(J)V

    iput-object v3, v2, Lafu;->c:Lakt;

    goto :goto_5

    :cond_c
    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    iput-object v0, v2, Lafu;->c:Lakt;

    :cond_d
    :goto_5
    iget-object v0, v2, Lafu;->d:Lakr;

    if-nez v0, :cond_e

    new-instance v0, Lakz;

    iget-object v3, v2, Lafu;->i:Lalx;

    iget v3, v3, Lalx;->c:I

    invoke-direct {v0, v3}, Lakz;-><init>(I)V

    iput-object v0, v2, Lafu;->d:Lakr;

    :cond_e
    iget-object v0, v2, Lafu;->e:Lalv;

    if-nez v0, :cond_f

    new-instance v0, Lalu;

    iget-object v3, v2, Lafu;->i:Lalx;

    iget v3, v3, Lalx;->b:I

    int-to-long v5, v3

    invoke-direct {v0, v5, v6}, Lalu;-><init>(J)V

    iput-object v0, v2, Lafu;->e:Lalv;

    :cond_f
    iget-object v0, v2, Lafu;->h:Lalk;

    if-nez v0, :cond_10

    new-instance v0, Lalq;

    invoke-direct {v0, v15}, Lalq;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lafu;->h:Lalk;

    :cond_10
    iget-object v0, v2, Lafu;->b:Lajn;

    if-nez v0, :cond_11

    new-instance v0, Lajn;

    iget-object v6, v2, Lafu;->e:Lalv;

    iget-object v7, v2, Lafu;->h:Lalk;

    iget-object v8, v2, Lafu;->g:Lame;

    iget-object v9, v2, Lafu;->f:Lame;

    new-instance v10, Lame;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v21, Lame;->a:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lamf;

    const-string v11, "source-unlimited"

    sget-object v12, Lamh;->b:Lamh;

    invoke-direct {v5, v11, v12, v14}, Lamf;-><init>(Ljava/lang/String;Lamh;Z)V

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v3}, Lame;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lame;->b()Lame;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lajn;-><init>(Lalv;Lalk;Lame;Lame;Lame;Lame;)V

    iput-object v0, v2, Lafu;->b:Lajn;

    :cond_11
    iget-object v0, v2, Lafu;->m:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lafu;->m:Ljava/util/List;

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lafu;->m:Ljava/util/List;

    :goto_6
    new-instance v9, Late;

    invoke-direct {v9, v4}, Late;-><init>(Latg;)V

    new-instance v0, Laft;

    iget-object v5, v2, Lafu;->b:Lajn;

    iget-object v6, v2, Lafu;->e:Lalv;

    iget-object v7, v2, Lafu;->c:Lakt;

    iget-object v8, v2, Lafu;->d:Lakr;

    iget-object v10, v2, Lafu;->j:Lasu;

    iget v11, v2, Lafu;->k:I

    iget-object v12, v2, Lafu;->n:Laua;

    const/4 v3, 0x1

    iput-boolean v3, v12, Laua;->w:Z

    iget-object v13, v2, Lafu;->a:Ljava/util/Map;

    iget-object v2, v2, Lafu;->m:Ljava/util/List;

    move-object v3, v0

    move-object v4, v15

    const/16 v17, 0x0

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Laft;-><init>(Landroid/content/Context;Lajn;Lalv;Lakt;Lakr;Late;Lasu;ILaua;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latn;

    invoke-interface {v3}, Latn;->c()V

    goto :goto_7

    :cond_13
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Laft;->i:Laft;

    sput-boolean v17, Laft;->j:Z

    :goto_8
    monitor-exit v1

    goto :goto_9

    :cond_14
    nop

    throw v4

    :cond_15
    nop

    throw v4

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_17
    :goto_9
    sget-object v0, Laft;->i:Laft;

    return-object v0
.end method

.method private static a()Lato;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lato;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Laft;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Laft;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Laft;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Laft;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_4
    move-exception v1

    const/4 v1, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    nop

    :goto_0
    return-object v0

    :cond_0
    nop

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lagg;
    .locals 5

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v0

    iget-object v0, v0, Laft;->f:Late;

    :goto_0
    if-eqz p0, :cond_7

    invoke-static {}, Lavs;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_6

    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lavs;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {p0}, Late;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Late;->a(Landroid/support/v4/app/FragmentManager;Z)Latj;

    move-result-object v1

    iget-object v2, v1, Latj;->c:Lagg;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v2

    iget-object v0, v0, Late;->a:Latg;

    iget-object v3, v1, Latj;->a:Lasq;

    iget-object v4, v1, Latj;->b:Lath;

    invoke-interface {v0, v2, v3, v4, p0}, Latg;->a(Laft;Lasz;Lath;Landroid/content/Context;)Lagg;

    move-result-object p0

    iput-object p0, v1, Latj;->c:Lagg;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lavs;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    invoke-static {p0}, Late;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Late;->a(Landroid/app/FragmentManager;Z)Latc;

    move-result-object v1

    iget-object v2, v1, Latc;->c:Lagg;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {p0}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v2

    iget-object v0, v0, Late;->a:Latg;

    iget-object v3, v1, Latc;->a:Lasq;

    iget-object v4, v1, Latc;->b:Lath;

    invoke-interface {v0, v2, v3, v4, p0}, Latg;->a(Laft;Lasz;Lath;Landroid/content/Context;)Lagg;

    move-result-object p0

    iput-object p0, v1, Latc;->c:Lagg;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Late;->a(Landroid/content/Context;)Lagg;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method final a(Lauq;)Z
    .locals 3

    iget-object v0, p0, Laft;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laft;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagg;

    invoke-virtual {v2, p1}, Lagg;->b(Lauq;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lavs;->a()V

    iget-object v0, p0, Laft;->b:Lalv;

    invoke-interface {v0}, Lalv;->a()V

    iget-object v0, p0, Laft;->a:Lakt;

    invoke-interface {v0}, Lakt;->a()V

    iget-object v0, p0, Laft;->e:Lakr;

    invoke-interface {v0}, Lakr;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lavs;->a()V

    iget-object v0, p0, Laft;->b:Lalv;

    invoke-interface {v0, p1}, Lalv;->a(I)V

    iget-object v0, p0, Laft;->a:Lakt;

    invoke-interface {v0, p1}, Lakt;->a(I)V

    iget-object v0, p0, Laft;->e:Lakr;

    invoke-interface {v0, p1}, Lakr;->a(I)V

    return-void
.end method
