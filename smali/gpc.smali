.class public final Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lgpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lgpc;->a:Lgpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgpu;

    invoke-direct {v0}, Lgpu;-><init>()V

    invoke-static {v0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    return-object v0
.end method
