.class final synthetic Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhzh;

.field private final b:I


# direct methods
.method constructor <init>(Lhzh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzi;->a:Lhzh;

    iput p2, p0, Lhzi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzi;->a:Lhzh;

    iget v1, p0, Lhzi;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhzh;->a:Lhtl;

    invoke-interface {p1, v1}, Lhtl;->a(I)V

    iget-object p1, v0, Lhzh;->b:Llyu;

    invoke-interface {p1}, Llyu;->close()V

    :cond_0
    return-void
.end method
