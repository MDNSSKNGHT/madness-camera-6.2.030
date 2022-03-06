.class final Lclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxu;

.field public final b:Lcjh;

.field public c:J

.field public d:J

.field public e:Lmty;

.field public f:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lcjh;Lcxu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclv;->c:J

    iput-wide v0, p0, Lclv;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lclv;->e:Lmty;

    iput-object v0, p0, Lclv;->f:Landroid/media/MediaFormat;

    iput-object p1, p0, Lclv;->b:Lcjh;

    iput-object p2, p0, Lclv;->a:Lcxu;

    return-void
.end method
