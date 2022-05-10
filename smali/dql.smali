.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ldql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldql;

    invoke-direct {v0}, Ldql;-><init>()V

    sput-object v0, Ldql;->a:Ldql;

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

    new-instance v0, Lnta;

    invoke-direct {v0}, Lnta;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    return-object v0
.end method
