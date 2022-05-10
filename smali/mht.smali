.class final synthetic Lmht;
.super Ljava/lang/Object;

# interfaces
.implements Llyl;


# instance fields
.field private final a:Lmkc;

.field private final b:Lmoz;

.field private final c:Lmoz;


# direct methods
.method constructor <init>(Lmkc;Lmoz;Lmoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->a:Lmkc;

    iput-object p2, p0, Lmht;->b:Lmoz;

    iput-object p3, p0, Lmht;->c:Lmoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmht;->b:Lmoz;

    iget-object p2, p0, Lmht;->c:Lmoz;

    invoke-static {p1, p2}, Lmku;->a(Lmoz;Lmoz;)Lmku;

    move-result-object p1

    return-object p1
.end method
