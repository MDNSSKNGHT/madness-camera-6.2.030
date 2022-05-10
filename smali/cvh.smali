.class public Lcvh;
.super Lcvg;
.source "PG"


# instance fields
.field public final a:Loet;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lohl;->a:Lohl;

    invoke-direct {p0, p1, v0}, Lcvh;-><init>(Ljava/lang/String;Loet;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Loet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcvg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcvh;->a:Loet;

    return-void
.end method
