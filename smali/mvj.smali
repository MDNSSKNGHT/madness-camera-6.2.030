.class public final Lmvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmut;


# static fields
.field public static final a:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    sput-object v0, Lmvj;->a:Lmvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lnzz;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
