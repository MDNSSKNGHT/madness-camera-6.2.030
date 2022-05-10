.class final synthetic Lbcn;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Laxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbcn;->a:Laxf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Laxf;->a(Z)V

    return-void
.end method
