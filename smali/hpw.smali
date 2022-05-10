.class final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lmcu;


# direct methods
.method constructor <init>(Lmcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lmcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhpw;->a:Lmcu;

    check-cast p1, Lmdl;

    invoke-static {v0, p1}, Lhpq;->a(Lmcu;Lmdl;)Lmdk;

    move-result-object p1

    return-object p1
.end method
