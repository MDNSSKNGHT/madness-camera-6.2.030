.class abstract Lqcc;
.super Lqcg;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqcc;->a:I

    return v0
.end method
