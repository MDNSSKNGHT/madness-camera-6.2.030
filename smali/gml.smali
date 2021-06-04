.class public final Lgml;
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

    iput-object p1, p0, Lgml;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lgml;
    .locals 1

    new-instance v0, Lgml;

    invoke-direct {v0, p0}, Lgml;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgmk;

    iget-object v1, p0, Lgml;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmm;

    invoke-direct {v0, v1}, Lgmk;-><init>(Lgmm;)V

    return-object v0
.end method
