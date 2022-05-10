.class final synthetic Lffa;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lfez;


# direct methods
.method constructor <init>(Lfez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lfez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lffa;->a:Lfez;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfez;->d:Lhgv;

    sget-object v0, Lhhb;->b:Lhhb;

    invoke-virtual {p1, v0}, Lhgv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
