.class final synthetic Lnco;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnco;->a:Landroid/media/MediaFormat;

    check-cast p1, Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v0, p1}, Lndz;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    const-string v1, "oo.muxer.force_sequential"

    invoke-static {v1, v0, p1}, Lndz;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_0
    return-object p1
.end method
