.class final synthetic Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpag;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Lpag;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Lpag;

    iput-object p2, p0, Lgon;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgon;->a:Lpag;

    iget-object v1, p0, Lgon;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozs;

    invoke-virtual {v0, v1}, Lpag;->a(Lozs;)Z

    return-void
.end method
