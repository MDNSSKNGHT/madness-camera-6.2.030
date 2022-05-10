.class final synthetic Lmec;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lmkf;


# direct methods
.method constructor <init>(Lmkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmec;->a:Lmkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmec;->a:Lmkf;

    check-cast p1, Lmku;

    invoke-static {v0, p1}, Lmkg;->a(Lmdk;Lmku;)Lmks;

    move-result-object p1

    return-object p1
.end method
