.class public final Lbon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lbon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbon;

    invoke-direct {v0}, Lbon;-><init>()V

    sput-object v0, Lbon;->a:Lbon;

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

    const-string v0, "VidMedCod"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llqf;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    return-object v0
.end method
