.class final Lmry;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmsb;

    invoke-direct {v0}, Lmsb;-><init>()V

    return-object v0
.end method
