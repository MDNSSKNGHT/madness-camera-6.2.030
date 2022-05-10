.class public final Lfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lfsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsx;

    invoke-direct {v0}, Lfsx;-><init>()V

    sput-object v0, Lfsx;->a:Lfsx;

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

    new-instance v0, Lgnf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v1

    invoke-direct {v0, v1}, Lgnf;-><init>(Llsg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    return-object v0
.end method
