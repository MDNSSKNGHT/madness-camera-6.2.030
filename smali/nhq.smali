.class public final Lnhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;


# instance fields
.field private final a:Lnub;

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lnub;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhq;->a:Lnub;

    iput p2, p0, Lnhq;->b:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnhq;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lnhq;->a:Lnub;

    iget v1, p0, Lnhq;->b:I

    iget-object v2, p0, Lnhq;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnub;->a(I[Ljava/lang/Object;)V

    return-void
.end method
