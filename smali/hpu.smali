.class final synthetic Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhqa;


# direct methods
.method constructor <init>(Lhqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lhqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhpu;->a:Lhqa;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lhqg;

    invoke-direct {v1, p1}, Lhqg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lhqa;->a(Lhqk;)V

    return-void
.end method
