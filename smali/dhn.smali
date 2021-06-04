.class final Ldhn;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhn;->a:Ldhv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 0

    iget-object p1, p0, Ldhn;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->a()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Ldhn;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->a()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldid;

    invoke-interface {p1, p2}, Ldid;->a(F)V

    return-void
.end method
