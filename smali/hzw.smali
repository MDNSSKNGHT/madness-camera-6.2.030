.class final synthetic Lhzw;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhyb;


# direct methods
.method constructor <init>(Lhyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->a:Lhyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzw;->a:Lhyb;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lhyb;->c:Lhyh;

    invoke-interface {v0, p1}, Lhyh;->a(F)V

    return-void
.end method
