.class final Lokh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokw;


# instance fields
.field private a:I

.field private final synthetic b:Logn;


# direct methods
.method constructor <init>(Logn;)V
    .locals 0

    iput-object p1, p0, Lokh;->b:Logn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lokh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokh;->b:Logn;

    invoke-interface {v0, p1}, Logn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokh;->b:Logn;

    iget v1, p0, Lokh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokh;->a:I

    invoke-interface {v0, p1, v1}, Logn;->c(Ljava/lang/Object;I)I

    :cond_0
    return-void
.end method
