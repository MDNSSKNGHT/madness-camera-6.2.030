.class final synthetic Lclf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Landroid/net/Uri;

.field private final c:Lclw;


# direct methods
.method constructor <init>(Lckq;Landroid/net/Uri;Lclw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Lckq;

    iput-object p2, p0, Lclf;->b:Landroid/net/Uri;

    iput-object p3, p0, Lclf;->c:Lclw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lclf;->a:Lckq;

    iget-object v1, p0, Lclf;->b:Landroid/net/Uri;

    iget-object v2, p0, Lclf;->c:Lclw;

    iget-object v3, v0, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclx;

    if-eqz v3, :cond_0

    iput-object v2, v3, Lclx;->j:Lclw;

    iget-object v1, v0, Lckq;->g:Lmqu;

    invoke-interface {v1}, Lmqu;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v3, Lclx;->k:Lnyp;

    iget-object v1, v0, Lckq;->c:Lcjg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    new-instance v4, Lclc;

    invoke-direct {v4, v0}, Lclc;-><init>(Lckq;)V

    invoke-interface {v1, v2, v3, v4}, Lcjg;->a(JLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lckq;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finished shot: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but it wasn\'t ever started yet"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
