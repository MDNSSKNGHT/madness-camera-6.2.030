.class final Lfcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfcd;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 1

    iget-object p2, p0, Lfcd;->a:Lfbh;

    invoke-static {p2}, Lfbh;->a(Lfbh;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lfcd;->a:Lfbh;

    iget-object p2, p2, Lfbh;->r:Ljqw;

    invoke-virtual {p2, p1}, Ljqw;->a(Z)V

    :cond_0
    return-void
.end method
