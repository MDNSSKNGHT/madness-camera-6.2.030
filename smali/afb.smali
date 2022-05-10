.class final Lafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laez;


# direct methods
.method constructor <init>(Laez;I)V
    .locals 0

    iput-object p1, p0, Lafb;->b:Laez;

    iput p2, p0, Lafb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafb;->b:Laez;

    iget-object v0, v0, Laez;->a:Lafe;

    iget v1, p0, Lafb;->a:I

    invoke-interface {v0, v1}, Lafe;->a(I)V

    return-void
.end method
