.class public final Lihp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(DLfrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lihp;->a:D

    invoke-static {p3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lihp;->b:Lnyp;

    return-void
.end method
