.class public final Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lexq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexq;

    invoke-direct {v0}, Lexq;-><init>()V

    sput-object v0, Lexq;->a:Lexq;

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

    sget-object v0, Ldgr;->a:Ldgr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    return-object v0
.end method
