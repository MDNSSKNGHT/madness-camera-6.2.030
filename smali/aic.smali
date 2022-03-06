.class public final Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# instance fields
.field private final a:Laqv;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lakr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqv;

    invoke-direct {v0, p1, p2}, Laqv;-><init>(Ljava/io/InputStream;Lakr;)V

    iput-object v0, p0, Laic;->a:Laqv;

    iget-object p1, p0, Laic;->a:Laqv;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Laqv;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laic;->a:Laqv;

    invoke-virtual {v0}, Laqv;->reset()V

    iget-object v0, p0, Laic;->a:Laqv;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laic;->a:Laqv;

    invoke-virtual {v0}, Laqv;->b()V

    return-void
.end method
