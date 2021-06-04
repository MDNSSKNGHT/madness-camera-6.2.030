.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:I

.field private B:Landroid/app/PendingIntent;

.field public a:Landroid/os/Bundle;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/accounts/Account;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private q:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Lcom/google/android/gms/feedback/ThemeSettings;

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Lcom/google/android/gms/feedback/ErrorReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Landroid/accounts/Account;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Landroid/app/PendingIntent;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/graphics/Bitmap;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:[B

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 v2, p19

    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_1

    :cond_0
    if-nez p20, :cond_1

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p20

    goto :goto_0

    :goto_1
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v1, :cond_2

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v1, Ljava/util/ArrayList;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v1

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Landroid/accounts/Account;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, v2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lkxz;->b(Landroid/os/Parcel;I)V

    :cond_0
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkxz;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:[B

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:I

    invoke-static {p1, v1, v2}, Lkxz;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:I

    invoke-static {p1, v1, v2}, Lkxz;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Z

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:I

    invoke-static {p1, v1, v2}, Lkxz;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x24

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    invoke-static {p1, p2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    const/16 p2, 0x25

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    invoke-static {p1, p2, v1}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x26

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    invoke-static {p1, p2, v1}, Lkxz;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
