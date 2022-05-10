.class final synthetic Lboz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboy;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Lboy;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->a:Lboy;

    iput-object p2, p0, Lboz;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lboz;->a:Lboy;

    iget-object v1, p0, Lboz;->b:Lpag;

    iget-object v0, v0, Lboy;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()Lozs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpag;->a(Lozs;)Z

    return-void
.end method
