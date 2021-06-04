.class final Loke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final synthetic a:Lokd;


# direct methods
.method constructor <init>(Lokd;)V
    .locals 0

    iput-object p1, p0, Loke;->a:Lokd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lokq;->a:Lokq;

    iget-object v1, p0, Loke;->a:Lokd;

    iget-object v2, v1, Lokd;->a:Loxi;

    iget v1, v1, Lokd;->c:I

    invoke-virtual {v0, v2, v1}, Lojo;->a(Loxi;I)Lojp;

    move-result-object v0

    return-object v0
.end method
