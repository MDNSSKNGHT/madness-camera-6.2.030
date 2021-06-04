.class final Ldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldp;


# instance fields
.field private final synthetic a:Ldi;


# direct methods
.method constructor <init>(Ldi;)V
    .locals 0

    iput-object p1, p0, Ldj;->a:Ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldr;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ldj;->a:Ldi;

    iget-object v0, v0, Ldi;->b:[Ldy;

    invoke-virtual {p1, p2}, Ldr;->a(Landroid/graphics/Matrix;)Ldy;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final b(Ldr;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ldj;->a:Ldi;

    iget-object v0, v0, Ldi;->c:[Ldy;

    invoke-virtual {p1, p2}, Ldr;->a(Landroid/graphics/Matrix;)Ldy;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
