.class final synthetic Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/net/Uri;

.field private final c:Ljzy;

.field private final d:Z


# direct methods
.method constructor <init>(Liot;Landroid/net/Uri;Ljzy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Liot;

    iput-object p2, p0, Lipc;->b:Landroid/net/Uri;

    iput-object p3, p0, Lipc;->c:Ljzy;

    iput-boolean p4, p0, Lipc;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lipc;->a:Liot;

    iget-object v1, p0, Lipc;->b:Landroid/net/Uri;

    iget-object v2, p0, Lipc;->c:Ljzy;

    iget-boolean v3, p0, Lipc;->d:Z

    iget-object v4, v0, Liot;->r:Lisi;

    invoke-virtual {v4, v1, v2, v3}, Lisi;->a(Landroid/net/Uri;Ljzy;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Liot;->z:Lozs;

    return-void
.end method
