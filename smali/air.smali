.class final Lair;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Lahe;

.field public final b:Z

.field public c:Lakk;


# direct methods
.method constructor <init>(Lahe;Lakb;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    iput-object p1, p0, Lair;->a:Lahe;

    iget-boolean p1, p2, Lakb;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lakb;->b:Lakk;

    invoke-static {p1, p3}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lakk;

    :goto_0
    iput-object v0, p0, Lair;->c:Lakk;

    iget-boolean p1, p2, Lakb;->a:Z

    iput-boolean p1, p0, Lair;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lair;->c:Lakk;

    invoke-virtual {p0}, Lair;->clear()V

    return-void
.end method
