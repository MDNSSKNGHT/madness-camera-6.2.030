.class final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafj;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lafh;


# direct methods
.method constructor <init>(Lafh;I)V
    .locals 0

    iput-object p1, p0, Lafi;->b:Lafh;

    iput p2, p0, Lafi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lafi;->a:I

    iget-object v1, p0, Lafi;->b:Lafh;

    invoke-virtual {v1}, Lafh;->a()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lafi;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
