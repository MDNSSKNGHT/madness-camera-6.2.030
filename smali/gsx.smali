.class public final Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lgsx;
    .locals 1

    new-instance v0, Lgsx;

    invoke-direct {v0, p0}, Lgsx;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgsx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    new-instance v2, Lgsw;

    invoke-direct {v2, v1}, Lgsw;-><init>(Lpag;)V

    invoke-interface {v0, v2}, Lgrx;->a(Litp;)V

    new-instance v0, Lgsu;

    invoke-direct {v0, v1}, Lgsu;-><init>(Lpag;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
