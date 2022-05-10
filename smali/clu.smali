.class final synthetic Lclu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcls;

.field private final b:Lclv;


# direct methods
.method constructor <init>(Lcls;Lclv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclu;->a:Lcls;

    iput-object p2, p0, Lclu;->b:Lclv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v1, p0, Lclu;->b:Lclv;

    const-wide v2, 0xffffffffffffffL

    iput-wide v2, v1, Lclv;->d:J

    iget-object v0, v0, Lcls;->a:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
