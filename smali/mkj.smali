.class final Lmkj;
.super Lmqi;
.source "PG"


# instance fields
.field private final synthetic a:Lmkh;


# direct methods
.method public constructor <init>(Lmkh;Lmqm;)V
    .locals 0

    iput-object p1, p0, Lmkj;->a:Lmkh;

    invoke-direct {p0, p2}, Lmqi;-><init>(Lmqm;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lmqi;->close()V

    iget-object v0, p0, Lmkj;->a:Lmkh;

    invoke-virtual {v0}, Lmkh;->c()V

    return-void
.end method
