.class public final synthetic Lmri;
.super Ljava/lang/Object;

# interfaces
.implements Lmrk;


# instance fields
.field private final a:Lmrh;

.field private final b:Lmrk;


# direct methods
.method public constructor <init>(Lmrh;Lmrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmri;->a:Lmrh;

    iput-object p2, p0, Lmri;->b:Lmrk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmri;->a:Lmrh;

    iget-object v0, p0, Lmri;->b:Lmrk;

    invoke-virtual {p1}, Lmrh;->f()I

    move-result p1

    invoke-interface {v0, p1}, Lmrk;->a(I)V

    return-void
.end method
