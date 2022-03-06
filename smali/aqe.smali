.class public abstract Laqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqe;

.field public static final b:Laqe;

.field public static final c:Laqe;

.field public static final d:Laqe;

.field public static final e:Laqe;

.field public static final f:Lahf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    sput-object v0, Laqe;->a:Laqe;

    new-instance v0, Laqi;

    invoke-direct {v0}, Laqi;-><init>()V

    sput-object v0, Laqe;->b:Laqe;

    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    sput-object v0, Laqe;->c:Laqe;

    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    sput-object v0, Laqe;->d:Laqe;

    sget-object v0, Laqe;->b:Laqe;

    sput-object v0, Laqe;->e:Laqe;

    sget-object v0, Laqe;->e:Laqe;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v0

    sput-object v0, Laqe;->f:Lahf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
