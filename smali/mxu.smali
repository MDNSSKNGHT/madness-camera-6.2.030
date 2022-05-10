.class public abstract Lmxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmxu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
