.class final synthetic Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lckq;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lckq;

    iput-object p2, p0, Lcle;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcle;->a:Lckq;

    iget-object v1, p0, Lcle;->b:Landroid/net/Uri;

    iget-object v2, v0, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    const-string v2, "trying to cancel nonexistent shot"

    invoke-static {v1, v2}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclx;->h:Z

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
