.class public abstract Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqde;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)Lqde;
    .locals 0

    invoke-virtual {p0, p1}, Lqdf;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqdf;->a()Lqde;

    move-result-object p1

    return-object p1
.end method
