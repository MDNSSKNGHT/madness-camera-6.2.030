.class final synthetic Llzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llzp;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->a:Llzp;

    iput-object p2, p0, Llzr;->b:Ljava/lang/String;

    iput-object p3, p0, Llzr;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llzr;->a:Llzp;

    iget-object v1, p0, Llzr;->b:Ljava/lang/String;

    iget-object v2, p0, Llzr;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Llzp;->a()V

    throw v1
.end method
