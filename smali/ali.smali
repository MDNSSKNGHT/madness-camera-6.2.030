.class final Lali;
.super Laks;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lalh;
    .locals 1

    invoke-virtual {p0}, Lali;->a()Lale;

    move-result-object v0

    check-cast v0, Lalh;

    iput p1, v0, Lalh;->a:I

    iput-object p2, v0, Lalh;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic b()Lale;
    .locals 1

    new-instance v0, Lalh;

    invoke-direct {v0, p0}, Lalh;-><init>(Lali;)V

    return-object v0
.end method
