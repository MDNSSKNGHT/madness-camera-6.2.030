.class final synthetic Lisa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirz;

.field private final b:Ljzy;

.field private final c:Lipz;


# direct methods
.method constructor <init>(Lirz;Ljzy;Lipz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Lirz;

    iput-object p2, p0, Lisa;->b:Ljzy;

    iput-object p3, p0, Lisa;->c:Lipz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lisa;->a:Lirz;

    iget-object v1, p0, Lisa;->b:Ljzy;

    iget-object v2, p0, Lisa;->c:Lipz;

    iget-object v3, v0, Lirz;->z:Lozs;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfts;

    invoke-virtual {v0, v1, v2, v3}, Lirz;->a(Ljzy;Lipz;Lfts;)V

    iget-object v1, v0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lirz;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Lirz;->d:Lfts;

    if-nez v1, :cond_0

    iput-object v3, v0, Lirz;->d:Lfts;

    :cond_0
    return-void
.end method
