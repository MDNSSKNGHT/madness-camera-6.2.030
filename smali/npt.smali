.class final synthetic Lnpt;
.super Ljava/lang/Object;

# interfaces
.implements Lnpv;


# instance fields
.field private final a:Lnpr;

.field private final b:Lnqd;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lnpr;Lnqd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->a:Lnpr;

    iput-object p2, p0, Lnpt;->b:Lnqd;

    iput p3, p0, Lnpt;->c:I

    iput p4, p0, Lnpt;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnpt;->a:Lnpr;

    iget-object v1, p0, Lnpt;->b:Lnqd;

    iget v2, p0, Lnpt;->c:I

    iget v3, p0, Lnpt;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lnpr;->b(Lnqd;II)[Lpca;

    move-result-object v0

    return-object v0
.end method
