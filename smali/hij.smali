.class public final Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lhij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhij;

    invoke-direct {v0}, Lhij;-><init>()V

    sput-object v0, Lhij;->a:Lhij;

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

    sget-object v0, Lgoj;->a:Lgoj;

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
