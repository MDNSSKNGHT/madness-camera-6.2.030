.class final synthetic Leeh;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Leeh;->a:Leeg;

    iget-object v0, p1, Leeg;->B:Lgpx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgpx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Leeg;->a(ZZ)V

    :cond_0
    return-void
.end method
