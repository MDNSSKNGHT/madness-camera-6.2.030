.class public final Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lnyp;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lded;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfr;->a:Lnyp;

    iget p2, p1, Lded;->n:I

    iput p2, p0, Ldfr;->c:I

    iget p1, p1, Lded;->o:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldfr;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldfr;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfr;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    invoke-interface {v0}, Lgic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldfr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Ldfr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
